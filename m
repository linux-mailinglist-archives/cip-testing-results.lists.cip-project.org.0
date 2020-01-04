Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 19DCB130451
	for <lists@lfdr.de>; Sat,  4 Jan 2020 21:09:35 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id C98FE87A39;
	Sat,  4 Jan 2020 20:09:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id aKp9qTpIN-rI; Sat,  4 Jan 2020 20:09:31 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id EB786878CD;
	Sat,  4 Jan 2020 20:09:31 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DF017C1D87;
	Sat,  4 Jan 2020 20:09:31 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 88B7BC077D
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Jan 2020 20:09:31 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 770FB2002A
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Jan 2020 20:09:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 3lEznFEP5u0n
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Jan 2020 20:09:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 906EA20029
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Jan 2020 20:09:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578168569;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=r4OCKttFToELwj9JaNMIkn+arvsLDvhJBj17kWVU9Jg=;
 b=JafBDBCD8Xnkj/7oEacmCMm6s6MeJvz91n5O+QKXx5z2EtSiVOf+Toq0rfLUU9/r
 FPTuYuPZRf8pzX2HIoL19LLNem4IVQ6SiqcA4CCqn87ErLTitflCPmTQg0AzuTMiUMt
 URjQt8cXRRIRk/Dqddh7ZOSoZygphFBGx67kpU1A=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578168569;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=r4OCKttFToELwj9JaNMIkn+arvsLDvhJBj17kWVU9Jg=;
 b=Gtv/lr9SQVYVyvlv12pckppPRQ7gma8T0b9MxP5gSZx5xkF8AbHjzNVbsv+19u4D
 QcNWOt/veBoImcxi9purFKfKTvGwjj+RKj5sFbqzeIeJamPawMV/CfSE3imelfv+xnA
 2wDQ2tdSFM4jzdWH5tDFZpi0T9q34vsdpTXIp4jg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Jan 2020 20:09:29 +0000
Message-ID: <0101016f722d4f40-93c3bfa7-05e3-4265-be27-9c29e6f719e0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9094
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 9094 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9094




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-01-04 20:08:11 (+0000 UTC)
Started: 2020-01-04 20:08:11 (+0000 UTC)
Finished: 2020-01-04 20:09:29 (+0000 UTC)
Duration: 0:01:17.612761

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
