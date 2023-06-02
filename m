Return-Path: <bounce+64575+194141+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1949720C53
	for <lists@lfdr.de>; Sat,  3 Jun 2023 01:25:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TALyYY4521862xbvrug10BU5; Fri, 02 Jun 2023 16:25:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1121.1685748317959982189
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Jun 2023 16:25:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 950364 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Jun 2023 23:25:17 +0000
Message-ID: <010101887e6dfb75-6f2f7775-6bc5-4c23-8980-496ca6fa6142-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sotLzmpmiANUny85BnnolceHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685748318;
 bh=PviFeNl2MRL+l7EwQFhhXKeTVU49akxR2mOqaUQUlII=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wbTlm9hssjOL0UCpwA/5XArrr6f4KbQJo7Djv2h/YSIY1fit8U7mx1VlNXEWK54FmuI
 /7gKThCHItyT9FgI+6xmDiuVlgBaFOkeF+0o5nSmhz8dCZIVByt1E3OhjH93sBHQXaIez
 EMmYIMHMP5zF95AkpynYshhJqazsbappVnU=


Hello,

The job with ID # 950364 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/950364


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-06-02 23:23:04 (+0000 UTC)
Started: 2023-06-02 23:23:16 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194141): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194141
Mute This Topic: https://lists.cip-project.org/mt/99297125/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


