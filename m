Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F57713BE5A
	for <lists@lfdr.de>; Wed, 15 Jan 2020 12:28:09 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id EF87B85D4B;
	Wed, 15 Jan 2020 11:28:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ih7hA8CQy74f; Wed, 15 Jan 2020 11:28:03 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5C1E185C50;
	Wed, 15 Jan 2020 11:28:03 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 59321C1D88;
	Wed, 15 Jan 2020 11:28:03 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 12A77C077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 11:28:02 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 020D784E0C
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 11:28:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id x6gvkxQ0-s5C
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 11:27:56 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id B671A85C77
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 11:27:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579087676;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=PjxhFX8aMmPzCBniQtT2V+miB87Oftvs554oZncrh74=;
 b=INaqEDi00Vg6dHHuDEjRYBTprsC/D6lxePZWpUHAnTTbbYXaLCv2IA0h8+xrEmP0
 xY7njNW6EdMyJYhlP5O91Cx5vyhef5bGCItfkgUo0neqZjRpjyPaR4gfFVqfya8AtLC
 BTrKonivL0hHwKkgBFpAufgBwo3NaYvj0Bj81nWI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579087676;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=PjxhFX8aMmPzCBniQtT2V+miB87Oftvs554oZncrh74=;
 b=KY5OmP3wZxt8avNo4PKJFePBmIB6kZ0154sCHlLPpr05QtFvp04fCpumTEHACTXt
 DWTdme44lGcF4ZJGiG1I0kA2p6k8GL2UnCwXrPXDgTH7ig/ru1PvaGYe+lNNjKaBpHv
 rQC6g2hA8bfUoxU7O5C1skEdfWMR9TsKeF44/MrM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Jan 2020 11:27:55 +0000
Message-ID: <0101016fa8f5c18a-7f754ff0-a66c-4baa-b731-ed4f64bf363c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9892
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

The job with ID # 9892 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9892




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-01-15 11:26:06 (+0000 UTC)
Started: 2020-01-15 11:26:08 (+0000 UTC)
Finished: 2020-01-15 11:27:55 (+0000 UTC)
Duration: 0:01:47.598113

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
