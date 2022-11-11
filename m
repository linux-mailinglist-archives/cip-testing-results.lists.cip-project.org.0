Return-Path: <bounce+64575+139410+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA805625B73
	for <lists@lfdr.de>; Fri, 11 Nov 2022 14:48:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 020pYY4521862xZFQnLmHdgY; Fri, 11 Nov 2022 05:48:56 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5500.1668174535939389701
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Nov 2022 05:48:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781748 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Nov 2022 13:48:55 +0000
Message-ID: <0101018466f359e1-1cb907b1-9730-4293-8095-2ee3d49dbff5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OTM9n7QvJE9RsjGv4x9CHgatx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668174536;
 bh=ckh49jr9+Kb4Yoi4hWbj8OerR4kuPp3x6xzj4z2ib7g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ptk08R9yIyP8P32tJ7N+ewxeH5bXB0nVgDTCg0SmU8f8sNkZLJr/S9m/uHmJIJW+DUr
 ZnddYlSlJgjtc6qgUJx3/pHVHytula4U58rF8wkE/HAKrX//9VcStTGX1FqZa2b5eiQ9Z
 NEZKXq0fiBKhTIt9umkp6R8neUuFk8HtTwE=


Hello,

The job with ID # 781748 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781748


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-11-11 13:46:27 (+0000 UTC)
Started: 2022-11-11 13:46:35 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139410): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139410
Mute This Topic: https://lists.cip-project.org/mt/94958626/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


