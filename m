Return-Path: <bounce+64575+17661+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69E12245122
	for <lists@lfdr.de>; Sat, 15 Aug 2020 17:01:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id U9qJYY4521862xPyJdp0GYhj; Sat, 15 Aug 2020 08:01:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6745.1597503664422252456
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Aug 2020 08:01:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 20881 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Aug 2020 15:01:03 +0000
Message-ID: <01010173f2a36d3c-a1ea3f25-5a9b-47f9-8776-9b4b80823890-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2zBE2zyaW1pju0jspYRZvxNbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597503664;
 bh=zsTALTpZDO/BL15f+7XSvVTRQqNfsLV6/JfBxLv6QXc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SVd5QZ9e43O4CA+oEBNgY01a2C16uMcKgmI1mdX4h2iAqhPMhfvuWw8v/sOf0ZdQMw6
 H2PpKffEi8dx4RJ1HfORWqP0QT5jiY2NxYm0/eIM/2+4NPqzyA6Olx0fjBujeuLYJ2nMo
 U55BJT/OM2ceX45QPJj55S8ECDQ1cMDIZj8=


Hello,

The job with ID # 20881 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/20881


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-08-15 14:49:36 (+0000 UTC)
Started: 2020-08-15 14:49:37 (+0000 UTC)
Finished: 2020-08-15 15:01:03 (+0000 UTC)
Duration: 0:11:25

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17661): https://lists.cip-project.org/g/cip-testing-results/message/17661
Mute This Topic: https://lists.cip-project.org/mt/76208049/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

