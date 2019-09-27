Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67111BFC39
	for <lists@lfdr.de>; Fri, 27 Sep 2019 02:18:49 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id F1C83DC3;
	Fri, 27 Sep 2019 00:18:47 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 3D989DB3
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 27 Sep 2019 00:18:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id D70F08A0
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 27 Sep 2019 00:18:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569543525;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=54qNk+0UZJbyVD+UUIt/KhOnhAPFSV2D2PLb9PH9NA4=;
	b=kDTk0bIJKmOTpqfOtpjQjAX2uet6YnAcYvwP9u3G5xMxewk5hpOqijXx/818gniS
	vMwAZRmOuNK9+xsgjMvrdtxusedM/I7Sti0ULvmZBVtn5pyzJ219XwYwH0mJJFfj7V+
	S2YXHIqw9GxJ+iTE3+tp8WUSdfmcFsM6liu/azis=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569543525;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=54qNk+0UZJbyVD+UUIt/KhOnhAPFSV2D2PLb9PH9NA4=;
	b=Tr4IVnPwd4NK6aXp++Zpfr+fMTVO68kYKu2X1rJ2MOVWkL1UEcbyEBJNOL2zQ7MD
	24mnsa7G3uzrK0ahh+ievcCWfQUaHaRiq5APDtcTFlohrv2FgYGO5aDZVxNp1DjLhj2
	OPpxlwAAKPVOU5lCWVRI9KiM7znQcXFamseHrM5Q=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Sep 2019 00:18:45 +0000
Message-ID: <0101016d70159359-22cc88c4-0454-474f-95ce-3cde18496663-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4439
 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.12
Precedence: list
List-Id: "CIP Testing. Logs from tests"
	<cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>,
	<mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>,
	<mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: cip-testing-results-bounces@lists.cip-project.org
Errors-To: cip-testing-results-bounces@lists.cip-project.org


Hello,

The job with ID # 4439 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4439


Job error: git-repo-action timed out after 16 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
Submitted: 2019-09-26 23:49:45 (+0000 UTC)
Started: 2019-09-27 00:08:41 (+0000 UTC)
Finished: 2019-09-27 00:18:45 (+0000 UTC)
Duration: 0:10:03.792844

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/4439/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 599.7300000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 18.9400000000 seconds
Test Case lava-overlay: Test failed
Measurement: 16.0500000000 seconds
Test Case test-definition: Test failed
Measurement: 16.0400000000 seconds
Test Case git-repo-action: Test failed
Measurement: 16.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 568.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case http-download: Test passed
Measurement: 11.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
