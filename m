Return-Path: <bounce+64575+133678+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E5D8602470
	for <lists@lfdr.de>; Tue, 18 Oct 2022 08:34:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NjnKYY4521862xsctFazjU5P; Mon, 17 Oct 2022 23:34:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.3886.1666074846506436583
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Oct 2022 23:34:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 763835 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Oct 2022 06:34:05 +0000
Message-ID: <01010183e9cca13d-f8fb94ac-ebdd-41ef-80ca-8a04cfc04bd7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dXGD96QFfvc6npQSn5qQSJk6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666074847;
 bh=EG0j2brcmLk/RTeO1K3wb2JyjF52WDgUS5Yk/o3Sb4M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AHKm1gv/eqNmgFcNS1HJNorsTT5zDAqUyDCoIp/gsEHe3n5OJdICv5RZXujuCgq0N0S
 ZILnZckmDDk90Z7SHg+fQcNRdfOWEseosrxHc6NtzMtUYcGx/1gjwNPuG9/oPgBxBXuhI
 Ls7nFAC27UUqav+gbctRNW2UcwqgL8Fnqhk=


Hello,

The job with ID # 763835 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/763835


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-10-18 06:28:35 (+0000 UTC)
Started: 2022-10-18 06:28:45 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133678): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133678
Mute This Topic: https://lists.cip-project.org/mt/94403080/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


