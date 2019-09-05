Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C1EFAAF60
	for <lists@lfdr.de>; Fri,  6 Sep 2019 01:54:22 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id E815A19F7;
	Thu,  5 Sep 2019 23:54:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 98D79E5B
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  5 Sep 2019 23:54:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 3D2874C3
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  5 Sep 2019 23:54:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1567727658;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=0naMWMsbALu57AuG6OXs9Sr+/jw54C9Uf3kvAmnhEUg=;
	b=lpI31V0qhMeu/9oGFHJiNLFgzs2eNEigNIk+IkuajRpt2oRDzpI/Ozadv1Wt2Z9E
	tKHDpjBi6QsaebE68sNd3V9aeyacQtz2ROeY2X/EoGex8iFLAMAixsGU9aPPjdX6AFE
	dBea0HYDEY/IB8f+LdkQQFllbi/SCzqBJeXnpcYE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1567727658;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=0naMWMsbALu57AuG6OXs9Sr+/jw54C9Uf3kvAmnhEUg=;
	b=UdR4sGkb1RQnEZp4dcCzfIYBSNqzDWt+st1Uq8/Ik2BdnRyTOVVj9DmrPmuQV5zt
	j4yhpP4nhFiazYOnPV02+pbLgRZtBsUc7D/iurxNt+p1cth897wkiUq6ZjkJBK60H90
	fsDy0v2AV6K9Fp6VpX+1mTYzdws7X9ckkBdBd5vo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Sep 2019 23:54:18 +0000
Message-ID: <0101016d03d9a5d2-2dfcb5ac-a45b-4cec-8194-231f93f6c983-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.05-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3480
 4.19.66-cip9_aa6c3bd08_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_healthcheck
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

The job with ID # 3480 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3480




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_aa6c3bd08_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_healthcheck
Submitted: 2019-09-05 23:48:36 (+0000 UTC)
Started: 2019-09-05 23:51:23 (+0000 UTC)
Finished: 2019-09-05 23:54:18 (+0000 UTC)
Duration: 0:02:54.863559

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/3480/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/3480/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.0500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 17.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
