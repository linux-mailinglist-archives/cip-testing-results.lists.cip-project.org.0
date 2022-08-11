Return-Path: <bounce+64575+118537+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E40D5907A5
	for <lists@lfdr.de>; Thu, 11 Aug 2022 23:02:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CkMzYY4521862xASbggYfWoA; Thu, 11 Aug 2022 14:01:59 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3316.1660251719146547800
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Aug 2022 14:01:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 727504 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Aug 2022 21:01:58 +0000
Message-ID: <010101828eb6c1e8-7bf9f2cd-3ebc-4ad5-b949-268e3a3df1c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Hz9e3MbQv37zaGb414Fyke2fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660251719;
 bh=hsM1rxo5LpWgKLrbKTFMIzuDhqQtG/rBlKzwEYzjCgw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H1N8BZo467/Ad5c5p8GBdBSjVdN9bot0lZ8vllYDsyvcAYs8sCZiSxz0bpwj7ndaHG8
 rNDO7hhwdVSrTRXU/hryifzquFf9UcjitKhsE7+ktTCoTiIt2i7h2qGXaZwvTo/627ZoZ
 FmjqrOI/9YtUPtsTPxlnKy6P7XPN0VG+4zs=


Hello,

The job with ID # 727504 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/727504


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-08-11 20:41:33 (+0000 UTC)
Started: 2022-08-11 20:41:38 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#118537): https://lists.cip-project.org/g/cip-testing-re=
sults/message/118537
Mute This Topic: https://lists.cip-project.org/mt/92967494/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


