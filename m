Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id C8A3513DEEA
	for <lists@lfdr.de>; Thu, 16 Jan 2020 16:37:31 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 8AD37215DF;
	Thu, 16 Jan 2020 15:37:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id kszMC+2qj6ju; Thu, 16 Jan 2020 15:37:28 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 5951021574;
	Thu, 16 Jan 2020 15:37:28 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 44F55C1D8D;
	Thu, 16 Jan 2020 15:37:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 88F5EC1D82
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 15:37:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id D388C87B0E
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 15:37:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id zDDEICICCwMV
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 15:37:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 5871F865B8
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 15:37:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579189044;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=cO8f6U11uFgEYaP4MAvrQ4VETVXTaELudX6nT8wEsZM=;
 b=bg3HpU21NUfNeaXB4NoWPX1l14+JhUnmM5OqRktgGflK/oQSHiHD8QkBw8Xay2kz
 +9y39giCChYFl47ZQ6QY+LrTVEI6PBV2utmvB901SoyMSRXQOeeUOtCX2AyEz0O1j/2
 0sHxymUAReDyfDzs1wZx4iHURxWbSso0Vs2LsMsY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579189044;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=cO8f6U11uFgEYaP4MAvrQ4VETVXTaELudX6nT8wEsZM=;
 b=K6LWNhYR0KDq/E0mnHUZcobYWoa0e74xMYHhv0qsqOsO9uyUVHHItskJpPi8CzIb
 yvLVNmrXOHpYhCfUEewJQqCv5sF2dDx1n4vitoE8/56meUbHwQKq1lYuF9PBQkcQE8d
 uOEtR9S6AOciJqjmFJf46RmMvtcfqHOWMlIZg/NY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jan 2020 15:37:24 +0000
Message-ID: <0101016faf00853e-d72f67d0-86fb-4b80-be6b-c2204c7e6e26-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.16-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9938
 ci-pavel-linux-cip_Image_renesas_defconfig_4.19.94-cip18_db7cb62fb_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
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
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 9938 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9938




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_Image_renesas_defconfig_4.19.94-cip18_db7cb62fb_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2020-01-16 15:33:58 (+0000 UTC)
Started: 2020-01-16 15:34:16 (+0000 UTC)
Finished: 2020-01-16 15:37:24 (+0000 UTC)
Duration: 0:03:07.687326

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9938/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9938/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 28.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 85.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 8.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
