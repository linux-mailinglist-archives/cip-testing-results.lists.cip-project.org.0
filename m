Return-Path: <bounce+64575+236523+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB41E7DE667
	for <lists@lfdr.de>; Wed,  1 Nov 2023 20:32:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dr/t7zF+QdMNPVipfZjVm/d13sziPya1pBMfbLskP8Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698867177; v=1;
 b=Fe3zX3SeTxyKopG28e4a5lwMutjIgtOMfqlj6RkliSRr8nSL1dZlcpRx+GLrQeqVXb8yR2I7
 IXgjF5bNKveTlFttR1Q8ONqg3Z4T/Z7g69X53tPfaA/8MTw8Q1MF+m1oVrZMftdnM9kaWG8FIsi
 86CCxOV0a9I1qXJyEmUgLtuM=
X-Received: by 127.0.0.2 with SMTP id YS2FYY4521862xS8ujWPd4hs; Wed, 01 Nov 2023 12:32:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.38316.1698867177236994487
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 12:32:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031272 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 19:32:56 +0000
Message-ID: <0101018b8c5fe370-fe5cf856-70d4-4509-b208-32b1ce000fcd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: ok2RlqSU7VXo0nz8YULeaTqix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031272 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031272


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-11-01 19:27:31 (+0000 UTC)
Started: 2023-11-01 19:27:37 (+0000 UTC)
Finished: 2023-11-01 19:32:56 (+0000 UTC)
Duration: 0:05:18

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236523): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236523
Mute This Topic: https://lists.cip-project.org/mt/102327473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


