Return-Path: <bounce+64575+182306+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AF8A6EB51D
	for <lists@lfdr.de>; Sat, 22 Apr 2023 00:44:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RggpYY4521862xTGlJMKHpaA; Fri, 21 Apr 2023 15:44:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.26647.1682117051813271160
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Apr 2023 15:44:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 912841 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Apr 2023 22:44:11 +0000
Message-ID: <01010187a5fd4233-fb4a79af-003b-42ef-ab38-40451e1a1584-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4iJ4j3ogXHKPUog9MjSvLOT3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682117052;
 bh=M0Dbd9JlfJNQvLuZCUNhbAdPg4h0XlGDpubRBHWez6g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PDi5P5xTEukyrdm/eIB7r6Qvw4ks2fYNXzZir5CMuEitBTVXC97+uJXSbtW//sV4VM+
 wtgYbhUpUgW1NiOvVpgIM/VyDn1ChR5nWcan+YqS13t9Ibs+HGAPIwmhbn1YQj+t6RzHi
 fViCe7cGQPmwFj582JC/ltfvDDkK5RyhHIs=


Hello,

The job with ID # 912841 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/912841


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
Submitted: 2023-04-21 22:41:39 (+0000 UTC)
Started: 2023-04-21 22:41:53 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#182306): https://lists.cip-project.org/g/cip-testing-re=
sults/message/182306
Mute This Topic: https://lists.cip-project.org/mt/98421337/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


