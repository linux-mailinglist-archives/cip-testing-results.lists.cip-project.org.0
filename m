Return-Path: <bounce+64575+75817+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 799BA482DB5
	for <lists@lfdr.de>; Mon,  3 Jan 2022 05:06:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6f9kYY4521862x7AklHK0ud4; Sun, 02 Jan 2022 20:06:26 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.23162.1641182785642746031
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 02 Jan 2022 20:06:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 588608 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jan 2022 04:06:24 +0000
Message-ID: <0101017e1e1dec22-dbf97e94-23b7-4b5e-b378-9b84ccc69e25-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VUODgglH5AvSm3giDoa7JPS1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641182786;
 bh=JdftYT8unk9z7rf+qkZrhCbr92BMnhYvJWBn+v+02vw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cUeBPSFl/SZ7SR7KGEslEnxKNp8j9tVDA347DoX/zzIRTu8eehC+5frorgR3ur0iBy0
 0WVNl3RGVmg1sOYbl3OY2uRUrOnmjefaO26nceW0C7oX9OELayA4WmsyLodBdndkJsEF1
 DP2GrUXtFCDtdp6AKyEHIIwXdF67uU7auCs=


Hello,

The job with ID # 588608 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/588608


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2022-01-03 04:00:28 (+0000 UTC)
Started: 2022-01-03 04:00:44 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75817): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75817
Mute This Topic: https://lists.cip-project.org/mt/88106592/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


