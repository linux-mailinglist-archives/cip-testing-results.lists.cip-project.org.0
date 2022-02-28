Return-Path: <bounce+64575+86838+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4F214C6B6F
	for <lists@lfdr.de>; Mon, 28 Feb 2022 13:00:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id C6FPYY4521862xLUlaE7VbF0; Mon, 28 Feb 2022 04:00:02 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.18828.1646049601795788128
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Feb 2022 04:00:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 640424 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Feb 2022 12:00:00 +0000
Message-ID: <0101017f4033a486-6c4328c5-8423-4ba4-bd9c-d174d60bcd02-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5QbFeHHjCb0u8BMsRVXKQYCfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646049602;
 bh=tlYmK/1avg1EqFfOTCynttjjbLL7hr5KIZh4vw+Njwc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XHCKPS+iksxxvDo2Pf6sVeTFGS9Hq9apyID/WhFq17nvCSJnZmEauKWhm5bQNiZh3Ne
 9SDhh9fEwfMnurmBPrhNQeOva+NSARQXY5KfGn1QORbTeGlTnPvs2mapO0cCxu2AZOLzM
 x+cbFDd4yewhhG1cAun5SiDTZob652Yz/iE=


Hello,

The job with ID # 640424 is now in state Finished and health Incomplete. Jo=
b was submitted by pts.

Job details and log file: http://lava.ciplatform.org/scheduler/job/640424


Job error: export-device-env timed out after 23 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-02-28 11:39:19 (+0000 UTC)
Started: 2022-02-28 11:39:40 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86838): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86838
Mute This Topic: https://lists.cip-project.org/mt/89448527/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


