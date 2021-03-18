Return-Path: <bounce+64575+31456+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E560F340804
	for <lists@lfdr.de>; Thu, 18 Mar 2021 15:37:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pOdlYY4521862xThjygLV8AP; Thu, 18 Mar 2021 07:37:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.9960.1616078232077280627
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Mar 2021 07:37:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 185606 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Mar 2021 14:37:11 +0000
Message-ID: <0101017845c4d693-3e9d49a1-8a48-4e33-9349-6d53c73b4134-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.18-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6Jby5YEFhOkKleDYjzpUdHMpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616078232;
 bh=Jel4aPM5tbs+AvI+3nwFPYiRY6g3NtOV5i21WmeKLK0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lJQKwLUUok8i4IWqzuArMJMxBoHoSL2dkGNRW4OfU6qDBLgnO/gKygmJrgEG7th5Uq7
 XuTeb4Xs+jOBdKbuCNuWhan/rdMiy51L2zKDWg54M6vcmBRhcpnTY4zoZyHyrwh3eTJ0o
 S4VG62XbVsj4i3YeSr9mZZ+KQtKWoWu4+LQ=


Hello,

The job with ID # 185606 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/185606


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-03-18 14:30:54 (+0000 UTC)
Started: 2021-03-18 14:31:21 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31456): https://lists.cip-project.org/g/cip-testing-results/message/31456
Mute This Topic: https://lists.cip-project.org/mt/81430403/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


