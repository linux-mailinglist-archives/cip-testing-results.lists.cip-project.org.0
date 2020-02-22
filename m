Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C357168B38
	for <lists@lfdr.de>; Sat, 22 Feb 2020 01:47:55 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id C549820434;
	Sat, 22 Feb 2020 00:47:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id a1E1RJUvsAKL; Sat, 22 Feb 2020 00:47:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id C99A1203D4;
	Sat, 22 Feb 2020 00:47:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BCE94C1D88;
	Sat, 22 Feb 2020 00:47:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 33F19C013E
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 00:47:51 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 1DBCA865E0
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 00:47:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 80mw9E_aaQu9
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 00:47:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id DD98C85FAE
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 00:47:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582332469;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=GXv1JZqVewHSGF2zlfYgYZDv6NYe9taoFbl4B52Pl4k=;
 b=a/FACNXl+cKM+REU9NHo8HHrilR6+LJEtV1a+zngxi5mIDL0RC0L1r6Z0E0ELx6U
 RW8yBITHU76IhRQ0ORKXhMO/dB0KfBqsH0B/pA+3rtfn/PN0fgmjnWmxO2IIUljRmUl
 tUFguVBNPQbsY4lrpFZOoht54V5sTw6LbnStJNBA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582332469;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=GXv1JZqVewHSGF2zlfYgYZDv6NYe9taoFbl4B52Pl4k=;
 b=LPjB/WyNGidpOwAA5YNSGs4KC/vU9e3phoBb9u/aHLQ8N+9oKaSJCvdgEWtpTSYG
 93OfNHJCmGgw0x8rzqtEdEynQXA1BygxNf9LgQxJZwlpiHshyKolXLoerdFPwJ5iUOz
 f55u6DsR3nkPA9dE61IYcaYNaRplXNTmkyA3x9dQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 Feb 2020 00:47:48 +0000
Message-ID: <010101706a5d5e50-4cb8d7ed-755b-4870-bb5c-f606785cb268-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11531
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 11531 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11531




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-02-22 00:45:38 (+0000 UTC)
Started: 2020-02-22 00:45:39 (+0000 UTC)
Finished: 2020-02-22 00:47:48 (+0000 UTC)
Duration: 0:02:08.934080

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
