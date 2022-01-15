Return-Path: <bounce+64575+77880+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D23C148F983
	for <lists@lfdr.de>; Sat, 15 Jan 2022 22:15:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MiqSYY4521862xH0WKvbPDKY; Sat, 15 Jan 2022 13:15:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.12751.1642281349030483239
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Jan 2022 13:15:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600988 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 21:15:48 +0000
Message-ID: <0101017e5f98abf7-248c6835-82bf-4a55-a7c2-c32ee4e22412-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x0UNRf4Bb6MjbxwoTts6yPVrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642281349;
 bh=IMNH2J08ayRFaqatBBvQJ2NK23LiU430bZPyKpu5VAc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CRBTd7j8SDEpOnhZoBruANg12Id4+a1ivaMOkNPa4zl7Qp+TOf92+X/u7fC7j1zv0i1
 LQ97QgF1SKLmA8UBpLbMcvpQqfN69vrlXRtH1AJOwITD0EJXWLFZgpQJYG2OL250HUdBY
 TTsQN/zJ4JcU05LS4NTavkQhK+MsOFtX2jE=


Hello,

The job with ID # 600988 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600988


Job error: deployimages timed out after 184 seconds


Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2022-01-15 21:12:11 (+0000 UTC)
Started: 2022-01-15 21:12:28 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77880): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77880
Mute This Topic: https://lists.cip-project.org/mt/88451873/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


