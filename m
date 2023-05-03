Return-Path: <bounce+64575+185207+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 513276F4F58
	for <lists@lfdr.de>; Wed,  3 May 2023 06:02:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4979YY4521862xcajUKkhXDH; Tue, 02 May 2023 21:02:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.11226.1683086546263148761
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 21:02:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921752 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 May 2023 04:02:25 +0000
Message-ID: <01010187dfc691b4-812c9f06-9fa7-4fb8-9a65-582e611f86e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4ewLwrrVwZ1aS5gZ26U2WL8Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683086546;
 bh=APn9Phe+cadsZqxFREss7Tg8DsEWxTgXS0KzO3nLytg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HYHzLrIuLu+VG3wK531dwqObEGmQMCsW0kU8XiwygHmNXoX+QJ0ir0FNg57Hk9cXaZQ
 6kLf2SZoDK9yrrBTSD7qvYFAXIFWAGo78ZuqS7JvRk65tVHdZ42IGXaepMC32WE7VNruZ
 OpiLB1gG07kFkf9Gh4bFlmBP6REDOA2QNpM=


Hello,

The job with ID # 921752 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921752


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-05-03 03:41:46 (+0000 UTC)
Started: 2023-05-03 03:42:10 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185207): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185207
Mute This Topic: https://lists.cip-project.org/mt/98655274/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


