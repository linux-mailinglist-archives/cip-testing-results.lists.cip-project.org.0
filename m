Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id E724612E5CC
	for <lists@lfdr.de>; Thu,  2 Jan 2020 12:40:55 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 7A97E8640E;
	Thu,  2 Jan 2020 11:40:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id oGSGbEkjlUmi; Thu,  2 Jan 2020 11:40:53 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5E2288639B;
	Thu,  2 Jan 2020 11:40:53 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3F3EEC1D85;
	Thu,  2 Jan 2020 11:40:53 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B1BF8C077D
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 11:40:51 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id A8F8B85A92
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 11:40:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id pwZrEYOkhzIg
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 11:40:51 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 0F5E185A1E
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 11:40:51 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577965250;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=31LnLAnV1TEoZYtKJR/76bT3REgoRHDw4p1CPfTZfmg=;
 b=ZaTcSX3f5yIlN3V9tYjNvZ4ku7ldEVLCx7UESoQCpSMTVxR8N38xY/rQ7KOYfj9n
 hKxjPb6knG2rcpe3FugZa/G6G6PUq1y344O7/RXJi4ECiAiyEYd3152nLWyWNewHrsJ
 3JouLwqoAZs7RNDU1BBnkUgVKFJqx61Vwt0MtAeM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577965250;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=31LnLAnV1TEoZYtKJR/76bT3REgoRHDw4p1CPfTZfmg=;
 b=PH2vNL5ASXr8RuaBL/0nHOF46bp/HV4Nnz3w/qsAgyC2MLkKPwNeNGZhz4Ky1lZD
 VAIjyRwT9ynSJguM3SRj3UmfGWIbUjDAJZEjkHvEPK9iW+v7V6Ke5WsNNBkIGSYB7QD
 DxIApPthNcuueD83URObW02PeNBcxg73Son4ltF0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Jan 2020 11:40:50 +0000
Message-ID: <0101016f660ee670-03e81398-ed6f-403b-81ce-1aa023f3b04a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8967 x86
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

The job with ID # 8967 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8967


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-01-02 11:27:33 (+0000 UTC)
Started: 2020-01-02 11:27:34 (+0000 UTC)
Finished: 2020-01-02 11:40:50 (+0000 UTC)
Duration: 0:13:15.832712

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
