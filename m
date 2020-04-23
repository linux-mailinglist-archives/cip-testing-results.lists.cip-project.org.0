Return-Path: <bounce+64575+11680+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BCDC01B6A19
	for <lists@lfdr.de>; Fri, 24 Apr 2020 01:45:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lGUDYY4521862xXyytYtkG93; Thu, 23 Apr 2020 16:45:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.2780.1587685525917064456
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Apr 2020 16:45:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15250 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.118-cip24_abfe3caf8_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Apr 2020 23:45:43 +0000
Message-ID: <01010171a96ecee5-7f5d4dce-bf4e-4b87-aff3-f6bbb9e4174d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b63etPi2Oc0ftiGt5GDBEkWix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587685544;
 bh=4LLh6R+FqRKbOmkezkvhTSTxTYDEnEbSkbKuoQn7drU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QOduE94NYSl0TL0xdahuvc3nNar8p+gS4ZwEP5rXbGy39hsnH1On/d+ApoF8ztcQMpo
 mVidQl/N6Hxd0cEZNYLLsl6/jso438seAljNaoJpU8IJhwJZkJwpnVHjt9BuzkVPytPpa
 JO9KpuXdga7Ki9pc+VD6z+eMf3KOh7I+T5w=


Hello,

The job with ID # 15250 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15250




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.118-cip24_abfe3caf8_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-04-23 23:35:53 (+0000 UTC)
Started: 2020-04-23 23:36:12 (+0000 UTC)
Finished: 2020-04-23 23:45:43 (+0000 UTC)
Duration: 0:09:31.458538

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15250/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15250/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 172.4100000000 seconds
Test Case http-download: Test passed
Measurement: 10.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11680): https://lists.cip-project.org/g/cip-testing-results/message/11680
Mute This Topic: https://lists.cip-project.org/mt/73230794/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

