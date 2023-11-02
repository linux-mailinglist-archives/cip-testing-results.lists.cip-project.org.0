Return-Path: <bounce+64575+236879+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B92F57DF1AE
	for <lists@lfdr.de>; Thu,  2 Nov 2023 12:51:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9nE4bbPvvo4xurdoprp4d/pU35gPgdTQcY5gBA3kI9s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698925896; v=1;
 b=ZvQmI8CuX0nEn1iRNBAgUHSojHM7bBTrEQjgurpsPs3sktNmwjtiP5PgDZBLUCnhfNY5JZBv
 j6pMiqH8uUvOIq3nQ8tkzAlzto8fTkl2D2EsxS/z78EZz8gPbtUYpIpCUxcPe//BRzoUZt1WlQF
 VOen9C8WkgZPnoYzP2X7Z1rQ=
X-Received: by 127.0.0.2 with SMTP id FONRYY4521862xQKoUQEvsh8; Thu, 02 Nov 2023 04:51:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.28735.1698925896149628815
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 04:51:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032548 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 11:51:35 +0000
Message-ID: <0101018b8fdfde56-0a6c9ac7-9507-4695-8008-76ccb3be849b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.50
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
X-Gm-Message-State: lciKRvdAyAG89875VP3kd7Stx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032548 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032548


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-11-02 11:45:45 (+0000 UTC)
Started: 2023-11-02 11:45:56 (+0000 UTC)
Finished: 2023-11-02 11:51:35 (+0000 UTC)
Duration: 0:05:38

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236879): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236879
Mute This Topic: https://lists.cip-project.org/mt/102340190/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


