Return-Path: <bounce+64575+142692+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3260A637358
	for <lists@lfdr.de>; Thu, 24 Nov 2022 09:09:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Wr1lYY4521862xS7BgTsoxqA; Thu, 24 Nov 2022 00:09:55 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.18537.1669277395625821342
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Nov 2022 00:09:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 792364 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Nov 2022 08:09:54 +0000
Message-ID: <01010184a8afa6f1-398c285b-6451-4968-82e7-6175b0613d62-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2eQh7a5nvHuXdPjRurAKz3bTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669277395;
 bh=bpFyBlR+a/U0dviMPtrMkw8MTbh9nensqhLEJ7l4OwU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VFhwtgFMKVyzmGHg89KuXDr1eYeY+swLzIMl0iBwdVFjLS/pkxR/UMxSiMN/AOhyTYa
 +UDpAmySBAiUqIikl575cB2K32tnb/1c6qpOQL1jShxGP0EX975zUXyicPAUdAfImzGrc
 t08+49FE25/rcZWtLzEXGlAkZEopU+ZN6nE=


Hello,

The job with ID # 792364 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/792364


Infrastructure error: bootloader-commands timed out after 1175 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-11-24 07:49:32 (+0000 UTC)
Started: 2022-11-24 07:49:34 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142692): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142692
Mute This Topic: https://lists.cip-project.org/mt/95234024/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


