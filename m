Return-Path: <bounce+64575+31065+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7154B33A529
	for <lists@lfdr.de>; Sun, 14 Mar 2021 15:12:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZRAVYY4521862xKASKAkd363; Sun, 14 Mar 2021 07:12:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.6431.1615731142710288349
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Mar 2021 07:12:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 181631 zynqmp-zcu102 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 14 Mar 2021 14:12:21 +0000
Message-ID: <010101783114a8bf-b5b41ed7-cb09-4e6c-aee2-53e0c4708687-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gC2fSICglhVTuI8Jyp5Y0HIzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615731143;
 bh=6yVNixwb+ZobaQPW3cJkVmml5q1Eh9kOU4O/uGOd0w4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IcZdkbMrZp0DLiLwm8VZubQQxk125XPjRWGICAN66MG9DMUeRLrUfmW6TPPBzayDMkm
 MO9El9kVQNJsttublXw20kIioJgIp1ebPFz/Wl2VzErEsakOLFDUp4HLq/8h+Sq0Ol67M
 1+coCzwYdc6oEY9qqAcqLM7pk4Cam9nmNwI=


Hello,

The job with ID # 181631 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/181631


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: zynqmp-zcu102 healthcheck
Submitted: 2021-03-14 14:07:07 (+0000 UTC)
Started: 2021-03-14 14:07:08 (+0000 UTC)
Finished: 2021-03-14 14:12:20 (+0000 UTC)
Duration: 0:05:12

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31065): https://lists.cip-project.org/g/cip-testing-results/message/31065
Mute This Topic: https://lists.cip-project.org/mt/81324522/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


