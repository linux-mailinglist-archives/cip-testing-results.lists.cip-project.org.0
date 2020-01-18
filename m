Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AA64141737
	for <lists@lfdr.de>; Sat, 18 Jan 2020 12:28:29 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id F35B486A35;
	Sat, 18 Jan 2020 11:28:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id tFB6OkiAfsRF; Sat, 18 Jan 2020 11:28:26 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 08D9986A32;
	Sat, 18 Jan 2020 11:28:26 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DD0DDC1D88;
	Sat, 18 Jan 2020 11:28:25 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id EBD23C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 11:28:23 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id D1B288817D
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 11:28:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id OhYoursPFyBf
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 11:28:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 8C1E08817B
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 11:28:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579346901;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=dsfYI2JoHuxhnrJHlCsOEwVEXzTsyU+/h4QEcdqLvfc=;
 b=VGis5ncrcAHZZoMBzy3MVEtiIAwaGVaEq8ZWquQED6huCyKIA1YzxPcw5zIfGDPk
 spuLlwgbxuNRv0FtkNZEei4P8YckTgBN+ZPHa1NBFuigYetGFviwepO96dw73OFAWq6
 a2Sib1T1Mi08ph2gy4t1rgmnPvatNgjzBPu+kVMw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579346901;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=dsfYI2JoHuxhnrJHlCsOEwVEXzTsyU+/h4QEcdqLvfc=;
 b=OK9Etej9z4wyka+j90u4T6S1UiE+lZB3pG8/tXeOzx9Sb5pTpB+h5SjiiDk++LZh
 6GS24rPYnQ/BCqU82iHmgVp6s6N0Of+A4BTmQcjUAm/Dlt01gfcJADdRsUJplfxZ7J1
 DdJXJAOPICOHw1Fv4rqHmv+g9E2YU6ksI2Y18Pnw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Jan 2020 11:28:21 +0000
Message-ID: <0101016fb869398d-7410f10c-0359-4a4b-9aaf-84c173bbfe8f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.18-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10012
	r8a774c0-ek874 healthcheck
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

The job with ID # 10012 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10012




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-01-18 11:26:40 (+0000 UTC)
Started: 2020-01-18 11:26:42 (+0000 UTC)
Finished: 2020-01-18 11:28:21 (+0000 UTC)
Duration: 0:01:39.011635

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
