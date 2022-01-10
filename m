Return-Path: <bounce+64575+76723+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1F2648949A
	for <lists@lfdr.de>; Mon, 10 Jan 2022 10:01:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id W1qTYY4521862xUmWLAOLCxQ; Mon, 10 Jan 2022 01:01:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.29206.1641805273961001933
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 01:01:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593836 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 09:01:13 +0000
Message-ID: <0101017e433857b2-27905e29-472f-4bd3-9ecc-f14c7c833d33-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G2lzTrKkU16Kvfbt7hJF7w8Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641805274;
 bh=UG5OUFdJcJPEJrRi2S6KuHM4lmmnKyxI36qBb8DPER4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hPUE6wyFQ0/DZykjmD3L97Pei2BxrT6AN45TAt/CWGFAjJ+TIBLY1Wl/ujYcnQf3BdK
 e+PrzF5SAXylc19NSiHIrw4A3kpAPidecA3/SLXJU9LNx8NEcq7gqO4eI0FHW9FBjXoMa
 Ob78oJjhph9nCLo5UlKLi7Ewltbcsp2I954=


Hello,

The job with ID # 593836 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593836


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-01-10 09:00:49 (+0000 UTC)
Started: 2022-01-10 09:00:52 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76723): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76723
Mute This Topic: https://lists.cip-project.org/mt/88319477/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


