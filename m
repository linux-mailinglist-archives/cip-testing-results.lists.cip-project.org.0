Return-Path: <bounce+64575+205365+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CAAA7498A1
	for <lists@lfdr.de>; Thu,  6 Jul 2023 11:38:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9d4DYY4521862xskvx4yPXmo; Thu, 06 Jul 2023 02:38:45 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.18075.1688636325064376496
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 Jul 2023 02:38:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982601 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jul 2023 09:38:44 +0000
Message-ID: <010101892a91790b-5859ec35-cef3-45c7-a71f-7dbf6ca0ad62-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BwgcRRQFDqZGk0EHf4sy08umx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688636325;
 bh=7MozaaUKT/2l5efPef3+K9b+s077409taqz42P+9VLk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XRfobt36HRSL9xdsuBbJsbcSa3e4zsHu7QF55fQDvYaPqe9DeJ6o+S9/6cKs823GEOj
 OwBFBnBtkVctYZ6jPDgOuxVDHdqbAeAGJs8hB2lfk11LcZlL+BoSQEO4MRP/shGgiF47p
 ko+azFgKP1MvKOaVlVqh+DVo3d8q+pAY3Wc=


Hello,

The job with ID # 982601 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982601


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-07-06 09:32:44 (+0000 UTC)
Started: 2023-07-06 09:33:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205365): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205365
Mute This Topic: https://lists.cip-project.org/mt/99982371/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


