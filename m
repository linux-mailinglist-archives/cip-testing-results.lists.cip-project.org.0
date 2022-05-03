Return-Path: <bounce+64575+98078+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7191051825E
	for <lists@lfdr.de>; Tue,  3 May 2022 12:30:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2OxoYY4521862xd45hOiT6cK; Tue, 03 May 2022 03:30:16 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.9299.1651573816454035169
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 May 2022 03:30:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 672618 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 May 2022 10:30:15 +0000
Message-ID: <010101808978780a-1b39a08c-b545-448e-8563-49328a3398cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OaC3crsR0tasbEaCgGdeBRtkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651573816;
 bh=qOO7+dEj6ZOHynxymxKIWVPulPRMWVNpY1Mq0Egzavw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FDT+FOJL4VsvBwraiwyO6oqdxcdkkFaCv9EZWyxwADs7IMoDFHGQQ+nMVWKDjy8B/ik
 HKiq7WyqAq6DPTTPE8klG2TuVgxY7EKfWolapE3AIzLkzZciceWDnfgPgVORlc1EbQbRT
 dX+2OAqnUmLRjStHW89r0jGllUAFHRS+xGU=


Hello,

The job with ID # 672618 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/672618


Infrastructure error: matched a bootloader error message: &#39;File not fou=
nd&#39; (7)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-05-03 10:26:56 (+0000 UTC)
Started: 2022-05-03 10:27:13 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#98078): https://lists.cip-project.org/g/cip-testing-res=
ults/message/98078
Mute This Topic: https://lists.cip-project.org/mt/90856205/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


