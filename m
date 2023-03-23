Return-Path: <bounce+64575+174428+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D9076C6394
	for <lists@lfdr.de>; Thu, 23 Mar 2023 10:28:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zsokYY4521862xu1ZadhP7La; Thu, 23 Mar 2023 02:28:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.67973.1679563734638373690
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Mar 2023 02:28:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 884904 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Mar 2023 09:28:53 +0000
Message-ID: <010101870dccbade-3fba786a-c954-4d3e-85ce-48c23ae80381-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GwuahbRYzlXkAvAO8B4KRdb3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679563734;
 bh=yDBCMLInuOwueFxHRKpmeAsfY4Mo1Z+OFhvFHz/FuHI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TYfIZN17t7G5ioT8tG7UP+kl/B80UJY88L9Lcnx1KPH6UgoQmp3WG09mOeJOg1EYdgu
 Ee+DON6h8E4S4wVWFwGSR+/gvrKZWSAb4ZwAo1Bd/WXvRFIQvabKooDG6Dy/Q5GMUj+OS
 xNaK9nkBNoDN+BfBiKH1VI+HCL6JzPVxUec=


Hello,

The job with ID # 884904 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/884904


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-03-23 09:22:52 (+0000 UTC)
Started: 2023-03-23 09:23:13 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174428): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174428
Mute This Topic: https://lists.cip-project.org/mt/97797320/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


