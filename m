Return-Path: <bounce+64575+201046+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED38973BBE4
	for <lists@lfdr.de>; Fri, 23 Jun 2023 17:41:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7JVcYY4521862xcTFW5QnByj; Fri, 23 Jun 2023 08:41:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1837.1687534914883020827
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Jun 2023 08:41:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 40 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Jun 2023 15:41:54 +0000
Message-ID: <01010188e8eb49f2-9c5f4537-8fa4-479f-9384-c31ed21f8438-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O8hbz3SLZyrZxNrDxRrDTEYtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687534915;
 bh=nMr51G6h5HqC3lZ6r/gjW9GZkpFSDNEtcSqNuBYy/IY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CsbDHhN6TPOgyjrDyAEb1fmCW+1Qk8W2k7QJPakJWCRUN5F3rtlUR9d+NE7tvEcY3G9
 ZCd3kM6IgCUIlkD0sDIrcYwPI2HhbckDgoajLFtDrJp/ap3XPv5796/iFbNOVRKC9DS/o
 VAe+SMkUGlqHzpJGRQYrmMsTbQDokKMMkqo=


Hello,

The job with ID # 40 is now in state Finished and health Complete. Job was =
submitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
40




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-06-23 15:40:56 (+0000 UTC)
Started: 2023-06-23 15:41:14 (+0000 UTC)
Finished:=20
Duration: None

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201046): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201046
Mute This Topic: https://lists.cip-project.org/mt/99720878/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


