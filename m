Return-Path: <bounce+64575+128537+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D74B5EB6B8
	for <lists@lfdr.de>; Tue, 27 Sep 2022 03:16:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VbyQYY4521862xP9O1iZscX0; Mon, 26 Sep 2022 18:16:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.5905.1664241393322804122
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 18:16:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749767 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Sep 2022 01:16:32 +0000
Message-ID: <010101837c845a58-e77941b7-6772-4fc0-8b50-6fdedffad2a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pNM0aZ4Ba9qhGFBr5MtlHExix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664241393;
 bh=HybTe4M1p1h4fAxuwx70xP85nf9bDhlObau0ipHa6co=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AKEWjOSEWT4psEbFF9DsxBLjJFdp2pIKPzDf63pb1TqM4LuLdJ6n6BIS3g0ozUMt0Xk
 NsTMElEeWML/9K64zmH+twqbSS/tEAxEYMygsUYhY20+mz+y+RvtmX9ViaRiK9iocZN2i
 4N4JX11KMAm0FtpyDrE36/NDGmMRD/A1oF8=


Hello,

The job with ID # 749767 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749767


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-09-27 01:14:29 (+0000 UTC)
Started: 2022-09-27 01:14:34 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128537): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128537
Mute This Topic: https://lists.cip-project.org/mt/93941497/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


