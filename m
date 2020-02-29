Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 60C88174A15
	for <lists@lfdr.de>; Sun,  1 Mar 2020 00:26:31 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 19EC8869D8;
	Sat, 29 Feb 2020 23:26:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id r1KaD1G--4ML; Sat, 29 Feb 2020 23:26:29 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id C042A86416;
	Sat, 29 Feb 2020 23:26:29 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id ADFBCC1D85;
	Sat, 29 Feb 2020 23:26:29 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D60D1C0177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Feb 2020 23:26:27 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id C1EDC20345
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Feb 2020 23:26:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id CE1TvZ3XeZyF
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Feb 2020 23:26:27 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id 1CF3520242
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Feb 2020 23:26:27 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583018786;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=R/n7Qvaea3Dt6n0vD0QmpshVMGggyTVjnD5X+Uk5kUg=;
 b=kLNCmUr36C//9DOnduVjNiQH1hJTsy03ylKPAAHvxX6zRAS8155RwFlZcB1nrrnG
 /bZ84njPJ8N0Sr1lwYWra33h2JO8zf99VWPAHbUs5GK6TjcDxAicqxoiz8MQYccVR7m
 5Kvh0pvftUZWzYsRVGG/gT6YEZh6c5d8ly2N41p0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583018786;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=R/n7Qvaea3Dt6n0vD0QmpshVMGggyTVjnD5X+Uk5kUg=;
 b=TTRcgB4/2Akfb+IM3jl6v+fWB36fWqRIvcZurueLEEzDJDRIO7wEMgx4LL4KQtyV
 rgsob+HT6/65MwVHw4D/0HmMm7MaAEgH6c+0Q/vBg7M9WxH2sG0J5cxrbsnyeyYBP8P
 YjM7llyg7jn/TrEneqaaDOBNWt8Fj3Ku0b8EuZ8g=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Feb 2020 23:26:26 +0000
Message-ID: <010101709345bd05-6a217c50-c7bf-4bf0-a0ec-c349f3801d9a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11857
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 11857 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11857




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-29 23:24:14 (+0000 UTC)
Started: 2020-02-29 23:24:18 (+0000 UTC)
Finished: 2020-02-29 23:26:25 (+0000 UTC)
Duration: 0:02:07.603666

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
