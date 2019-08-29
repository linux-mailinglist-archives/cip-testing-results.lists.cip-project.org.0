Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2F1BA1759
	for <lists@lfdr.de>; Thu, 29 Aug 2019 12:56:01 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id D07C446CF;
	Thu, 29 Aug 2019 10:55:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id B07E54674
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 29 Aug 2019 10:55:32 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 5064913A
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 29 Aug 2019 10:55:32 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1567076131;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=4BaNxlegO/XKXhXsz8tpKCYVsx2rjhZnFTaI5gwSWHg=;
	b=P43yAgeo1/FVF0TiAJuy1YcDtowZg6zPMLXSzZdaWvkFT1IMMc5RL3swC2lNR8rc
	XQd9zzWFJyUliiJ8aJf+XSQZQvHDE6Q7cXtvZClS7HTrDZxtbmhZpITPcpUq3vMLRYg
	a4rf26KA66B9ABaW3vFqbEbagdyesGlyKbjtHM2w=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1567076131;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=4BaNxlegO/XKXhXsz8tpKCYVsx2rjhZnFTaI5gwSWHg=;
	b=U/qfYeHf4uvlXoiLTOJ8FXWp8sS9wP2OrR08xSs5LJLHRoExRBhQXwdzeBEQIHZm
	xnrIjCRl0fR+DBsO7hkmbK0u26f8x4ApA/LW/2IzD+GwtS0MAAuyKIdCWFBEXVT8TyA
	bMJRyWgzyUFQ27gCEB7/xX1KJaWZ4Aqc3SW8KLbM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Aug 2019 10:55:31 +0000
Message-ID: <0101016cdd042255-a9842585-e113-4b83-b3d5-731ff93a2309-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3299
 4.19.66-cip9_b11ac9938_arm64_renesas_defconfig_r8a774c0-ek874.dtb
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

The job with ID # 3299 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3299




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_b11ac9938_arm64_renesas_defconfig_r8a774c0-ek874.dtb
Submitted: 2019-08-29 10:31:20 (+0000 UTC)
Started: 2019-08-29 10:48:22 (+0000 UTC)
Finished: 2019-08-29 10:55:31 (+0000 UTC)
Duration: 0:07:08.878618

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/3299/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/3299/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 26.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 338.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 8.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
