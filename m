Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A4D0C94A4
	for <lists@lfdr.de>; Thu,  3 Oct 2019 01:13:14 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id F18A5E34;
	Wed,  2 Oct 2019 23:13:12 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 6023FDA5
	for <cip-testing-results@lists.cip-project.org>;
	Wed,  2 Oct 2019 23:13:12 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id F061E1DD99
	for <cip-testing-results@lists.cip-project.org>;
	Wed,  2 Oct 2019 23:13:11 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570057991;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=mptayc+HH3S0rD4T4djPLIH4IYuiLdTdfH+UaDA0zZ0=;
	b=JQt79/FWLOBzYe8ilPk0Wdj3/kOoeNkUHCzPt/kOefxOlxZ8fuXLxiSonc3QaWCV
	2Sj3olNkpGIAVM+i1S6YZajPpY2gUHd+gZUyHZ/tKsRmU0hbxActwBsbiK8HzTdDqaI
	Bmkm+llIAtqV5wS2UkeX7wQR01AHnBKbmPlutLMI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570057991;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=mptayc+HH3S0rD4T4djPLIH4IYuiLdTdfH+UaDA0zZ0=;
	b=UFKKPA69EeTJOEqXeVAPA6aq7TCV5d9nX5OJUJZ5VcxytmSsuK81Ix0BLyw5DfHf
	GkBdetVfsvvmMYKce+DfU+fHKgpMWHKrTa0ClALs64Mfuq3ZcObnnOm/N8ysUocdrFO
	XhUm2snvLaVGXvBPlJRa6FS+Knl23ey8xra6WZt0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Oct 2019 23:13:11 +0000
Message-ID: <0101016d8ebfb38e-2c79bea1-b4a0-4c5f-8307-2ef00a75de92-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4845
 4.19.72-cip10_cdd70f053_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_healthcheck
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

The job with ID # 4845 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4845




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.72-cip10_cdd70f053_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_healthcheck
Submitted: 2019-10-02 23:05:06 (+0000 UTC)
Started: 2019-10-02 23:08:11 (+0000 UTC)
Finished: 2019-10-02 23:13:10 (+0000 UTC)
Duration: 0:04:59.431848

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/4845/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/4845/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 163.3400000000 seconds
Test Case http-download: Test passed
Measurement: 40.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case http-download: Test passed
Measurement: 21.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
