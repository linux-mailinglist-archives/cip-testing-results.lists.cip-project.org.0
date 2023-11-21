Return-Path: <bounce+64575+241887+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20AEC7F285E
	for <lists@lfdr.de>; Tue, 21 Nov 2023 10:08:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=i9gEAc/7jPtrmwCwgrT6oYPa5lkRImswNaimrtP4ysc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700557735; v=1;
 b=D21wj0gGYSpJZrnpWA9lVT7eiqyzXsYHjn7DijNjSg49rM+0aXaz/PHeYEPjcxQfiFIv+Hye
 SADdaJQQSmVmoauW6ZY9CoZFazjKr3tZCCYs1y8ZpcSU60bBVx5UDVaMsyHIdkG6bwkGxG3GXzi
 AqnkRollOvuIA0RW6B+WNF7I=
X-Received: by 127.0.0.2 with SMTP id 4VILYY4521862xC6njMVHbpL; Tue, 21 Nov 2023 01:08:55 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.35667.1700557735538495171
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 01:08:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042579 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Nov 2023 09:08:54 +0000
Message-ID: <0101018bf123c30f-8e156adb-00ab-4902-856d-d2d4fad2b534-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.21-54.240.27.24
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
X-Gm-Message-State: hcjPwPvpIaKiHfVav9u7iKuVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042579 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042579


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-11-21 09:03:24 (+0000 UTC)
Started: 2023-11-21 09:03:36 (+0000 UTC)
Finished: 2023-11-21 09:08:54 (+0000 UTC)
Duration: 0:05:18

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241887): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241887
Mute This Topic: https://lists.cip-project.org/mt/102725352/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


