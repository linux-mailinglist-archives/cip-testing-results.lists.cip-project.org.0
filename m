Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BC57E3E78
	for <lists@lfdr.de>; Thu, 24 Oct 2019 23:45:22 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 0C5D6DA3;
	Thu, 24 Oct 2019 21:45:21 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 8FA23D9B
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 24 Oct 2019 21:45:20 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
	(a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 29B801DD99
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 24 Oct 2019 21:45:20 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1571953519;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=JKSPx7eI9emBq3hkS5cdyxVEu9+mjoTjzbodtR2K+VM=;
	b=YockmBwcSzIRjHJNnSJzDyN6bXsClOSWiQyC8PpTuEcA77H9DZy2xQC2Bh8kQ37V
	cJyonMOofEn3cDAaMA9DpK8/Sh2tI5z5G5sobXf6a0DEcN8U2A8qE31Ltc06MaQFoBu
	vsTZnF4R89HjdHee7ofd2jd3Dcd3mYGeOGtzG/x8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1571953519;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=JKSPx7eI9emBq3hkS5cdyxVEu9+mjoTjzbodtR2K+VM=;
	b=RXANSUr+3diHlNqCNIn+/TEhzIy/2erO9HtarvYsnLdjxTGTlla3LDPgezthSgs1
	1goeSR8BrX1NRJQYcjCDYVvc1xwhTqtLcpnoerOKG0TrO10Vm7/IdQr72836hd5R/7i
	kC8N6qhSk5zrJIck/H7AwliH2IfLAsPsg8sN3TKo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Oct 2019 21:45:19 +0000
Message-ID: <0101016dffbb2b93-ed4e1fb1-943b-4e65-8425-93adffc74221-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 6393
 4.19.78-cip12_6146f1f2a_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_healthcheck
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

The job with ID # 6393 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/6393




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.78-cip12_6146f1f2a_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_healthcheck
Submitted: 2019-10-24 21:39:07 (+0000 UTC)
Started: 2019-10-24 21:39:19 (+0000 UTC)
Finished: 2019-10-24 21:45:19 (+0000 UTC)
Duration: 0:05:59.732802

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6393/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/6393/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 150.1500000000 seconds
Test Case http-download: Test passed
Measurement: 34.7000000000 seconds
Test Case http-download: Test passed
Measurement: 2.2800000000 seconds
Test Case http-download: Test passed
Measurement: 99.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
