Return-Path: <bounce+64575+12479+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED7411CD010
	for <lists@lfdr.de>; Mon, 11 May 2020 05:02:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OvQIYY4521862xraSpuGKauJ; Sun, 10 May 2020 20:02:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.5457.1589166153231881949
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 20:02:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16048 v4.19.120-cip26_Image_renesas_defconfig_4.19.120-cip26_1d4ea4c43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 03:02:32 +0000
Message-ID: <0101017201af1b01-5b55fcf2-1f15-47a3-b81d-0465ced44625-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2rblSnrwqI5HoWxLLazYFGxNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589166153;
 bh=xhXKsSOUbwXYu+wqlkwA+Oh1srZOuF1E5MDApIAaQnA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hHOwc0JTw8C5QRkNeDMFmUjNgwH/w8uOV7WsYUsByTrcoqWV+3TwECzgpkCDwELWL7Q
 SV4131dXbs2bYHjM5lDXm2kiQ28Btx6n56XKQ/gbFvn6+TOZTBid68ujM8pIL9FyifR4p
 iubeXbOQIHCqZh2JfBs4tdBGxGjCvSX2lak=


Hello,

The job with ID # 16048 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16048




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.120-cip26_Image_renesas_defconfig_4.19.120-cip26_1d4ea4c43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-05-11 03:00:35 (+0000 UTC)
Started: 2020-05-11 03:00:55 (+0000 UTC)
Finished: 2020-05-11 03:02:32 (+0000 UTC)
Duration: 0:01:37.085093

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16048/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16048/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 7.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12479): https://lists.cip-project.org/g/cip-testing-results/message/12479
Mute This Topic: https://lists.cip-project.org/mt/74128832/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

