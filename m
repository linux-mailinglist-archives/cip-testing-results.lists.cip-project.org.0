Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id CAA881825DE
	for <lists@lfdr.de>; Thu, 12 Mar 2020 00:29:11 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 7B19787F5F;
	Wed, 11 Mar 2020 23:29:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id w77LOG9eJI-6; Wed, 11 Mar 2020 23:29:10 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 27CAF87ECF;
	Wed, 11 Mar 2020 23:29:10 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 17CBAC1D85;
	Wed, 11 Mar 2020 23:29:10 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 53818C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 23:29:09 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 4283320385
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 23:29:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 5GuKHK-Etkvn
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 23:29:07 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 4FEF32270C
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 23:29:07 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583969346;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=+YS/iD6qy1NYpYACNlczWuqAOd39WqPr7nVityQYIxs=;
 b=CwVR6gpVKM5GQiYxpSgAdyZK1PFO2qEwzSeTHFYePcwP7TQm0EoRFtoEVCySNWBK
 e3UVd7BFj+n0q1Gw92OFYtxu60TtfHwiIjvS7ZXlaMsruRBuLW852fR64zT4sekCpDI
 PadICK2JaGk4VqtzAyBjU2ZCnskYweV8HL8ingmA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583969346;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=+YS/iD6qy1NYpYACNlczWuqAOd39WqPr7nVityQYIxs=;
 b=QIvOYyviej3Npkc7GTF9HOrUlpm1wu4pFl7MOy3U43ma8E4e96z2tYMgYDFp01Fc
 FWEj1fa4hzl/Xpep2ZxmB2nYuleGVXEiLgs9bAFVqiivH2f91j6Sn9yTp5sifgAtFEf
 +AZV1ix/9s0EdHWBBy+WgGvN0D8MjypvP4qwz47c=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Mar 2020 23:29:06 +0000
Message-ID: <01010170cbee22dc-3e322eed-eb5e-4b32-a4be-e2ab27623cb7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12447
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

The job with ID # 12447 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12447




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-11 23:27:18 (+0000 UTC)
Started: 2020-03-11 23:27:19 (+0000 UTC)
Finished: 2020-03-11 23:29:06 (+0000 UTC)
Duration: 0:01:46.684172

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
