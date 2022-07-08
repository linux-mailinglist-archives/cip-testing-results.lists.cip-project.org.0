Return-Path: <bounce+64575+111533+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E081256C1B1
	for <lists@lfdr.de>; Sat,  9 Jul 2022 00:50:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ph2uYY4521862xmqk1h3vJmt; Fri, 08 Jul 2022 15:50:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.871.1657320639110243067
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 15:50:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709504 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 22:50:38 +0000
Message-ID: <01010181e00205f4-4d7ca7b0-e71b-40dc-b6a3-8e24f6eecabc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mRHvdT97Susi2h1F6woIEenux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657320639;
 bh=3FRKgYjyT+eEwSAdeZxxw9Sj8rBU4nCXxv0f3a5xHYw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HxYjziAkwnp1D/rn90nbTai/Xc2TOZ8pt17mbeQ59B/uZDwRZ2G848yXzRpw2dwf1Ou
 wR1e7hoTQuI+RQhBofqZ917j3vf9k058BPU0G4DOOta/5y0XsvEKJVQvEkc1gBDFbgXRu
 aKQCelvtqN84l8hfLGpBcE/4Vnq6cSulD4c=


Hello,

The job with ID # 709504 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709504


Infrastructure error: Connection closed


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2022-07-08 22:49:06 (+0000 UTC)
Started: 2022-07-08 22:49:17 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111533): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111533
Mute This Topic: https://lists.cip-project.org/mt/92262867/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


