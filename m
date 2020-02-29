Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id EC09B1746DA
	for <lists@lfdr.de>; Sat, 29 Feb 2020 13:34:03 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 3B3C2882F6;
	Sat, 29 Feb 2020 12:34:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 0MoVnHJsaas1; Sat, 29 Feb 2020 12:34:01 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 981098820B;
	Sat, 29 Feb 2020 12:34:01 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8BADFC1D88;
	Sat, 29 Feb 2020 12:34:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 94E1AC0177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Feb 2020 12:33:59 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 7E79B842F8
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Feb 2020 12:33:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id oyTn1YNlEtVZ
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Feb 2020 12:33:58 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 5CB41842E9
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Feb 2020 12:33:58 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582979637;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ym5oVz0X4K3emsGfDxa+IclqqfQy8jtiDstReJQirNI=;
 b=NaXS97CsGGoj7E+rztglfhGoyYFEV27QRWBiajIgrLuBkn7JyPAoTu4XAqvPOce9
 YzPXHsvnaqh1v5FUerC1E57dCeAZbLUZkZlsVx9qSb9zpFQx5V2GFOo7ro1X9EfQbv2
 9464egL06ZPk8+MJ+4x6oUldaV3Tn3FFM3qP58yc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582979637;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ym5oVz0X4K3emsGfDxa+IclqqfQy8jtiDstReJQirNI=;
 b=AY+Pt2s24wFB9VZqTIDnERAVHsQWNCBnxTjUUra/L8Ho1K2N1ttROkBEYIHHsV3W
 4WzDMV6BYrsorw+TiJOFthsnY4ESJa7JewN4cAueEFx9WlS9lXUykClf4IJ5zoBmBMJ
 7vDI7PDRgobEFussEjre0AorWa+Jfge/7G6PeqOE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Feb 2020 12:33:57 +0000
Message-ID: <0101017090f06067-8ded546c-f198-4fa4-9bb6-3fa86dd6269b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.29-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11855 x86
	health-check
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 11855 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11855




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-02-29 12:26:54 (+0000 UTC)
Started: 2020-02-29 12:26:55 (+0000 UTC)
Finished: 2020-02-29 12:33:57 (+0000 UTC)
Duration: 0:07:01.619850

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
