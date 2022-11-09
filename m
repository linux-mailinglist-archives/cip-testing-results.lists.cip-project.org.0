Return-Path: <bounce+64575+139054+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8195362376E
	for <lists@lfdr.de>; Thu, 10 Nov 2022 00:27:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yRfXYY4521862xJZX0J9nmN5; Wed, 09 Nov 2022 15:27:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.520.1668036458909019812
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 15:27:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781588 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 23:27:38 +0000
Message-ID: <010101845eb876cf-ebb2bc0f-1b0e-4b5e-80de-3f7771205e48-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZosEnu979QP2gyPbqI77tCaqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668036459;
 bh=DqiAhVveva43z2PstW6ZoQCHt6jShKuRGif2DToS6D8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Oe5NqgsyaROZ734jkg+OgctmWWVqXrBRZ8K/4zHMFjTKO3Isbym0ujN1jlIan/HFnr+
 YtDX1OKHchpKuJ211DBGxGbUBjg55VT/w5+nmJGhZt2KMRnmUgZrXp6GKjX8yaOOjPOhG
 7gG1BPvi46G4Couwll2hFcWt72pO+/D6qcQ=


Hello,

The job with ID # 781588 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781588


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-11-09 23:25:31 (+0000 UTC)
Started: 2022-11-09 23:25:38 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139054): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139054
Mute This Topic: https://lists.cip-project.org/mt/94925594/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


