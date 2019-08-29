Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3D4CA283C
	for <lists@lfdr.de>; Thu, 29 Aug 2019 22:42:29 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 82DDD5525;
	Thu, 29 Aug 2019 20:42:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 5BBE253AD
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 29 Aug 2019 20:41:26 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id DD4AF13A
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 29 Aug 2019 20:41:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1567111285;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=IVfm/HFDmv+9qTX6Gni09a3ntOJGsri6G4iccPDXc54=;
	b=G4yYErrC+B/LjcdhhhSm64J4juwAfPEBLMAgJp4bm71d0EaQxd8IuL3BYZwkcZU7
	kCsAfeYqUMeVis2mbEZulpRHS5PgqCDVf5Usm8+5I9mwyfa3CKXuI6/wTV8yMYl7t81
	O+u4HCEOSs2YsMPHJsX5INpikNQcVfPfdKj105nU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1567111285;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=IVfm/HFDmv+9qTX6Gni09a3ntOJGsri6G4iccPDXc54=;
	b=aeYCMJF+h0isolwUoiYy2KLsTTgyYrT9e7t0nNVzks0T1OTgSxOu/ziIaC/5TcC/
	4uz9M4O8uz9QrRjvwLC4Cytg5EDTQKWxe2Ms6HhrRum2NwPM21xwfub3quSJFB3G6SW
	NBX86H5kRp6oAvV+BNzVhB2XJ/87AeyWdPuiJi0A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Aug 2019 20:41:25 +0000
Message-ID: <0101016cdf1c8969-e6ec9f25-9f99-4ad0-b93d-9f4e1d228467-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3308
 4.19.66-cip9_28e0d25ec_arm64_defconfig_r8a774c0-ek874.dtb_healthcheck
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

The job with ID # 3308 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3308




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_28e0d25ec_arm64_defconfig_r8a774c0-ek874.dtb_healthcheck
Submitted: 2019-08-29 20:37:13 (+0000 UTC)
Started: 2019-08-29 20:37:26 (+0000 UTC)
Finished: 2019-08-29 20:41:24 (+0000 UTC)
Duration: 0:03:58.394216

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/3308/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/3308/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 87.0300000000 seconds
Test Case http-download: Test passed
Measurement: 65.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 9.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
