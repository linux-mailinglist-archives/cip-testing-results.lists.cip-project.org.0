Return-Path: <bounce+64575+42918+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35EC13ADB75
	for <lists@lfdr.de>; Sat, 19 Jun 2021 21:08:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4wwBYY4521862xNK04Wh1axl; Sat, 19 Jun 2021 12:08:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.25023.1624129713420945637
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 19 Jun 2021 12:08:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 300876 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 19 Jun 2021 19:08:32 +0000
Message-ID: <0101017a25acb0bd-6f4c757d-5385-44c8-8a99-fe4250a36a3c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 66GksKMM0gIehVcUbsmWmLW3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624129713;
 bh=k5deuDw+2r+Rbs6KP2RE7lZ51aGrgL0XGp7C4+fuVNA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fRaaePKopXUxxnTziLQNScH13lFSLC7VSbwkbM4nO7G+W0r0BdC1Zyx85TQupG5KQWe
 Ldxp9PP/385swbSfGcpjzVR8JrIxI9gNfTJFMeheSHqJls/JGzzLV4Y/NE7EFjWY4yY+o
 XR95EZUyT+MMrlxvlUPXjiAJQ9l9rLVyWKA=


Hello,

The job with ID # 300876 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/300876


Infrastructure error: bootloader-interrupt timed out after 594 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-06-19 18:56:56 (+0000 UTC)
Started: 2021-06-19 18:57:12 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42918): https://lists.cip-project.org/g/cip-testing-results/message/42918
Mute This Topic: https://lists.cip-project.org/mt/83655344/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


