Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0ECC3BFC90
	for <lists@lfdr.de>; Fri, 27 Sep 2019 02:58:24 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 7D6ECE55;
	Fri, 27 Sep 2019 00:58:22 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 5BD24E3E
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 27 Sep 2019 00:58:20 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id E070B1DE27
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 27 Sep 2019 00:58:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569545899;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=cMIybUlxOKlIOYfBIV6rEDgGVmNxsl1hgBHsyhSA1l4=;
	b=UD1l6mwpSpfOOgZtP8Qd9xrW896JF06VGka2jWF3E4u02uZ4KerMROe7Xq4psmjv
	pV//sHi9cFC6U3VU0tm1B85dDHCTP5mlJx/Z8b7Gbw4LTbuB4gKFzqopvRjQeHtdPoP
	oWyi0K3NYY2748qBlhR5EMyd2g3quTfzhseFujxY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569545899;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=cMIybUlxOKlIOYfBIV6rEDgGVmNxsl1hgBHsyhSA1l4=;
	b=ceilggUmlGfH+cay+Z2ltQysVVWTqC49QtFJ53bCEsbVftdNUDu5LjlSHPv1JcBy
	Sh7WtsVLDQECuGCKyOrfPZc4DCtmywIwKAyOaSP04uHVqFgfMHfLDpCuTRo7PQH3Z8u
	lYA9dWyjzFyL21lviqZFF13KWasilN0rl4JaTjZE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Sep 2019 00:58:19 +0000
Message-ID: <0101016d7039cbf4-5f3c4da7-1859-4f60-b928-4760cb26e1eb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4443
 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
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

The job with ID # 4443 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4443


Job error: git-repo-action timed out after 4 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2019-09-26 23:49:51 (+0000 UTC)
Started: 2019-09-27 00:48:12 (+0000 UTC)
Finished: 2019-09-27 00:58:18 (+0000 UTC)
Duration: 0:10:06.350759

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/4443/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 599.9500000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 8.0700000000 seconds
Test Case lava-overlay: Test failed
Measurement: 4.2200000000 seconds
Test Case test-definition: Test failed
Measurement: 4.2100000000 seconds
Test Case git-repo-action: Test failed
Measurement: 4.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 566.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 24.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
