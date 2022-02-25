Return-Path: <bounce+64575+86719+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFA974C4791
	for <lists@lfdr.de>; Fri, 25 Feb 2022 15:33:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DjEMYY4521862xuDuz7wPF8a; Fri, 25 Feb 2022 06:33:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.6968.1645799584836402730
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Feb 2022 06:33:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 640673 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Feb 2022 14:33:03 +0000
Message-ID: <0101017f314cade8-e3a18c7d-aad9-4e01-ac36-2543593fa3f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Jtnub6PJG4JPDrGIpSy0vxZMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645799585;
 bh=vVaiT1BSykDcf4IO5HEY9y4Qkui/DzUdN4xniLSFlps=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T/+/BswYzlGoxQjbu46N5De6tQ/9aw7nXAoAR8tz/1/S9H6P6lF7yjYXXXe1Lst9MDQ
 /WuCEu1DzGrPJ/4c1u2Pt5CEgGCFEK00kdJ5LyUj0qVTI/jySDhljvXYjkS8QUD5vUad8
 fUOW29K5XvxjiQEoOtPhJcqjWRto2F+f968=


Hello,

The job with ID # 640673 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/640673


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-02-25 14:12:29 (+0000 UTC)
Started: 2022-02-25 14:12:44 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86719): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86719
Mute This Topic: https://lists.cip-project.org/mt/89389162/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


