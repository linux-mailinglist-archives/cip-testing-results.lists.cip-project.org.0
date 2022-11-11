Return-Path: <bounce+64575+139401+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 078E3625B5A
	for <lists@lfdr.de>; Fri, 11 Nov 2022 14:43:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zfh0YY4521862xL2viUfTtaW; Fri, 11 Nov 2022 05:43:56 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.5495.1668174236279506695
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Nov 2022 05:43:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781746 zynqmp-zcu102 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Nov 2022 13:43:55 +0000
Message-ID: <0101018466eec601-db6e0bb0-dd68-4e9d-aa42-996ce54d8cf1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HD5hu0RpP3Vs8uJrPl5cZDXdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668174236;
 bh=PjcJnYIh/5OcAB8QVhHSo5wFE5pIORsP7J5wvbnDK4Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mvx5RWr/O93rU58CCcWHLALYodsnk7YpFyyyxLfRCeYMza2o3u1Umc/11vei/tSz9zu
 ZqdhHTic4wieUOmoKRF9/XaxE75q2CrT+sh8hHmLyjtZ+KabuZjaE3TBGxB+elVAHdh8h
 AIXDXmF5syWKIm38tB97/EY+O04nZCF9asA=


Hello,

The job with ID # 781746 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781746


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: zynqmp-zcu102 healthcheck
Submitted: 2022-11-11 13:42:09 (+0000 UTC)
Started: 2022-11-11 13:42:23 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139401): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139401
Mute This Topic: https://lists.cip-project.org/mt/94958518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


