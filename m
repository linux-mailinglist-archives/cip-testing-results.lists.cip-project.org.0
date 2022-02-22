Return-Path: <bounce+64575+86111+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3C3B4BF821
	for <lists@lfdr.de>; Tue, 22 Feb 2022 13:41:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TrORYY4521862xWubgFJzL8M; Tue, 22 Feb 2022 04:41:26 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.12257.1645533686084586524
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Feb 2022 04:41:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638721 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Feb 2022 12:41:24 +0000
Message-ID: <0101017f217364c3-630771cd-e56b-432e-be27-8a8618fa6d39-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rhVk5SMtsBWxXEzmRBtfd5Mfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645533686;
 bh=RzftuM1ysUsQqkleO3CoXgsZEczNnvZg6FmtZrlCe2Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qcu5ztDcdnHiJ1AaFjY7UDrGoautUMz15L6kpG6zckQOyjRhtDrTrDxhs6ASnKokrhR
 VOKSO1fFLpcZAiRIq9PZmSd7nIBcWMfSj6w43m+zVgC94uSTaTKNYt282KEUWWFX+4FSR
 KQI2UcwKtE7xEm9OUY82xjW+E0h1Wy5djrQ=


Hello,

The job with ID # 638721 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638721


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-02-22 12:29:22 (+0000 UTC)
Started: 2022-02-22 12:29:29 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86111): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86111
Mute This Topic: https://lists.cip-project.org/mt/89315569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


