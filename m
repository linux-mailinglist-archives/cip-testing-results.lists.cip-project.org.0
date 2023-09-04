Return-Path: <bounce+64575+220978+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02222791F82
	for <lists@lfdr.de>; Tue,  5 Sep 2023 00:24:40 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=FwpUXNWsO2OGJ6X0ofxLp4MY8V1FXKOV7qIkIlxsAY4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693866279; v=1;
 b=Fo2OC9WhR3l0Vp14Sn48o7cM9pXsWXvb7fRoe6J76I1Bhan7181Fj6UKZqpdIttYtqHuQH1I
 d4GPcDIdCYYDmbvrYWyMwzE6uBFIT0WJOU5ALAPb2Pw2obl8MFSlD0Y5z0PwD/5etglWwPB/cKU
 vPkavthgwRTJTI8Di5SNr/zQ=
X-Received: by 127.0.0.2 with SMTP id JLqPYY4521862xfm8K5T06EO; Mon, 04 Sep 2023 15:24:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8933.1693866279026751700
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Sep 2023 15:24:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1005082 zynqmp-zcu102 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Sep 2023 22:24:38 +0000
Message-ID: <0101018a624c3cb6-3c9a0cff-de7a-4691-bc19-34f3d237cb8b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.04-54.240.27.42
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
X-Gm-Message-State: T5t5FZkBkswrJUfrzNV17AUnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1005082 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1005082


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: zynqmp-zcu102 healthcheck
Submitted: 2023-09-04 22:19:02 (+0000 UTC)
Started: 2023-09-04 22:19:18 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#220978): https://lists.cip-project.org/g/cip-testing-re=
sults/message/220978
Mute This Topic: https://lists.cip-project.org/mt/101158513/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


