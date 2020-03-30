Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id B0E88197A65
	for <lists@lfdr.de>; Mon, 30 Mar 2020 13:09:55 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6E5FB85FC1;
	Mon, 30 Mar 2020 11:09:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id mV5jSIjnw1Pv; Mon, 30 Mar 2020 11:09:54 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 04EA885BCF;
	Mon, 30 Mar 2020 11:09:54 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EFA40C1D85;
	Mon, 30 Mar 2020 11:09:53 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 245F3C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 11:09:53 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 0F6D48772A
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 11:09:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Xxp-drocCMjd
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 11:09:51 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id CFA9F86365
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 11:09:51 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585566590;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=AalZpX/g2IfFNtg+J+s7hZA+6Dp+or3OxwG2E0OcNrc=;
 b=Q1QPo+Pc6y+LW01m4Utwl0nGkrsNAFRX16AyVxhUU1ZKbS7MpEjhIiRjneg7T2v9
 OPOYCdmscar/LtgJc1WA4vTBsw7Sd31A7JnSc+MVZ0uoXwVYX9HUE/dNPbNn47B7wn1
 97zEgUg/tB8UyJOQ6hxh26ux+tS795LY3gXX+zZw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585566590;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=AalZpX/g2IfFNtg+J+s7hZA+6Dp+or3OxwG2E0OcNrc=;
 b=T2D7F+/775OAgoZ2VkPwoHePQPg6F5qnJsepUiEs60gmD734Zq8aRncuOAhsHYEX
 n/I3YwSc3lbr8vN0FWq/OWzzC1NuDc3VTtiOKLIXu4JA5cuASAhg5lXSxJ90KD722PO
 Bdrg7eJeBH2kFl08GVFKqJPPJzh40VD0Pwy00X5Y=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Mar 2020 11:09:50 +0000
Message-ID: <010101712b2226db-e9895091-d534-4b66-b7ad-396c42688171-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13676 x86
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

The job with ID # 13676 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13676


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
Submitted: 2020-03-30 10:58:28 (+0000 UTC)
Started: 2020-03-30 10:58:28 (+0000 UTC)
Finished: 2020-03-30 11:09:50 (+0000 UTC)
Duration: 0:11:21.788697

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
