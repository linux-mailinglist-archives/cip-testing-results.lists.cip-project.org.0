Return-Path: <bounce+64575+25033+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA6E02DCBC6
	for <lists@lfdr.de>; Thu, 17 Dec 2020 05:52:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id udDMYY4521862x2tD4S8CEez; Wed, 16 Dec 2020 20:52:11 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.3705.1608180730578170132
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Dec 2020 20:52:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 122766 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Dec 2020 04:52:09 +0000
Message-ID: <010101766f0a86b6-f6a00c24-12a8-4bc8-9337-4e6023afa0f2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QoRbXTsZCaVDMVDBmHuikOgEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1608180731;
 bh=HdAZGOm4InfmINzmv6ukIygGHYFXFNuWMqjNyBkT4pw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n65PmUaCxIYMm5AcNZgNmQbzMwZbQ+fgIiS5KCHohoCeDw4UFVf2tFvycPmYlX1g2c6
 us5GFqLjon5Rvyqd0o1Z1x6sZ9lG3fu0LsVXTc6DFgTS+7vGG1ApXwWQg6rDX2lUDE4vG
 49PNGleBPldvfm9QGdIk0KVv7k5bRY3PRxk=


Hello,

The job with ID # 122766 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/122766


Infrastructure error: http-download timed out after 180 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-12-17 04:42:59 (+0000 UTC)
Started: 2020-12-17 04:43:03 (+0000 UTC)
Finished: 2020-12-17 04:52:09 (+0000 UTC)
Duration: 0:09:06

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25033): https://lists.cip-project.org/g/cip-testing-results/message/25033
Mute This Topic: https://lists.cip-project.org/mt/79030471/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


