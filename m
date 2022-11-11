Return-Path: <bounce+64575+139440+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5401625CD6
	for <lists@lfdr.de>; Fri, 11 Nov 2022 15:21:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DjxsYY4521862xuX2NtKubJ2; Fri, 11 Nov 2022 06:21:46 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5828.1668176505833955588
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Nov 2022 06:21:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781774 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Nov 2022 14:21:44 +0000
Message-ID: <01010184671166b2-debdf198-3ce9-4d39-8af0-34ef8d2268a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3VLmMMt5El1k0aGURiJ8KdFSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668176506;
 bh=B0GmuRrgk+TLTz808Je7kGMibt33rhOs9F3q4IV5KJs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vgxdHPOdzrTVC8C3rKCSFQnxmM1HubxqjiM61TPUPPkxBENljtVrCBeIOo8Qkfw4Qmw
 Q9v+My1PTkdHUn5OrG0eaxut81spH82egnPV5a8MOeiJ0SwJRjOHIg1ZoPsyklNSPPXsc
 ghfAQ+7Hi1OXIJrlnpU5cr3GIjp0YzAI/9g=


Hello,

The job with ID # 781774 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781774


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-11-11 14:15:48 (+0000 UTC)
Started: 2022-11-11 14:16:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139440): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139440
Mute This Topic: https://lists.cip-project.org/mt/94959356/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


