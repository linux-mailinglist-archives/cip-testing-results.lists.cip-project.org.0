Return-Path: <bounce+64575+151082+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDF5965AA59
	for <lists@lfdr.de>; Sun,  1 Jan 2023 16:37:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6A9EYY4521862xJQ85FHizRq; Sun, 01 Jan 2023 07:37:10 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.13201.1672587429967892808
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 01 Jan 2023 07:37:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 814779 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Jan 2023 15:37:08 +0000
Message-ID: <010101856dfac133-0374692d-3323-49ac-ae78-cc5b48e3ee00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GdZysoYNFyj3nbRa40XYUNHix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672587430;
 bh=knuUm087zL6aBuRwVsQH3d2bCYIXSbQ59qyI+UQzh/A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cVYk9Bi1YmLunKMm1KGtgo27ErncEK2m4yr0j6Ta/0d+thBUzyw1TBAxhATYPG96cTi
 n5ZnMIw4XllBxneSzeNEUptriidDTTZFM/YTBApoFdzpj5vqM5zHYVMuLQCYFLVGDCBm+
 qi4RnttTBYoE9e3jDjuvN4qyY4MeRVFx4vA=


Hello,

The job with ID # 814779 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/814779


Infrastructure error: matched a bootloader error message: &#39;TIMEOUT&#39;=
 (3)


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2023-01-01 15:35:55 (+0000 UTC)
Started: 2023-01-01 15:36:07 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151082): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151082
Mute This Topic: https://lists.cip-project.org/mt/95989996/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


