Return-Path: <bounce+64575+56906+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E8FA410AE5
	for <lists@lfdr.de>; Sun, 19 Sep 2021 11:27:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4qmkYY4521862xNlZxf5VQUp; Sun, 19 Sep 2021 02:27:52 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8706.1632043672528561429
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Sep 2021 02:27:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 433844 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Sep 2021 09:27:51 +0000
Message-ID: <0101017bfd622031-693f7643-c8e7-4bac-a90e-f860f60b7603-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s7e1BXhluBBwKqcOJWm2nxXLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632043672;
 bh=5gfd1Mlf/LRs5lrluV5vb4OFklJLPX9Qn3UHn4Lh6QQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fiEIMGZ1SHqH22WvywzN1WuTEt85IlK51DE94JHIhH7d2FCUhhhG8+gUW/uZ9iI6KY2
 eeR1cdsaQzHcRPtoXFz5y9jMX9A039/LsyDXKkb5j4wA2YSEoarUtAJTldXjKeCKB8+v6
 8Bl724fw4gM+9lqqoT2uRgIj46661L5FrOg=


Hello,

The job with ID # 433844 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/433844


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-09-19 09:16:43 (+0000 UTC)
Started: 2021-09-19 09:16:51 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56906): https://lists.cip-project.org/g/cip-testing-results/message/56906
Mute This Topic: https://lists.cip-project.org/mt/85714991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


