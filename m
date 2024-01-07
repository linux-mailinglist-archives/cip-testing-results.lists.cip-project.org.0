Return-Path: <bounce+64575+255252+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E66688264C5
	for <lists@lfdr.de>; Sun,  7 Jan 2024 16:34:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=OmAxJCGpTRzd0xmCEwjgQsIe5XnY6m/o8s3ipuBwqg0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704641674; v=1;
 b=GRYfjLY3JdoOIU87EdGZhjjvDZXYi2R2NDJue0BljQctypxLzuBjmrA19vFOmw4xEYljNO1c
 OmQB+GfhTt/M/PbGFIstOnKOUZCZOIoP/ViwMozGkHIyLr/ocdibf3a8bVrHvGo7dxy02m5q7uj
 DqeFsLeF4JTNOGjA5JhgOGfQ=
X-Received: by 127.0.0.2 with SMTP id IJEdYY4521862xTvXCn7mGu5; Sun, 07 Jan 2024 07:34:34 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.17184.1704641674093126688
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Jan 2024 07:34:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1070997 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Jan 2024 15:34:33 +0000
Message-ID: <0101018ce48fb7e3-cb7d6939-6250-4827-a647-c8c32b015c0c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.07-54.240.27.42
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
X-Gm-Message-State: 3GCciUp38VnrDYFk78TP8btrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1070997 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1070997


Infrastructure error: bootloader-interrupt timed out after 223 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2024-01-07 15:28:40 (+0000 UTC)
Started: 2024-01-07 15:28:53 (+0000 UTC)
Finished: 2024-01-07 15:34:33 (+0000 UTC)
Duration: 0:05:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255252): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255252
Mute This Topic: https://lists.cip-project.org/mt/103579011/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


