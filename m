Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 06F1E16EA5D
	for <lists@lfdr.de>; Tue, 25 Feb 2020 16:45:42 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id B477786749;
	Tue, 25 Feb 2020 15:45:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 9NFJginjY7aT; Tue, 25 Feb 2020 15:45:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 4626786506;
	Tue, 25 Feb 2020 15:45:36 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2D00DC1D88;
	Tue, 25 Feb 2020 15:45:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3DC89C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 15:45:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 299A585F71
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 15:45:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id fBTArpHfeWPw
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 15:45:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id EAA7285F63
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 15:45:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582645530;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=zeonHyLL7vzA6GtYRKgX9NpEzQGDzffkkSq/sq2+wys=;
 b=hVn0nB2gNRr052iI5kdd8POmK1gTGWaPaDU7WepQk5ugBIT7xXcuR2LbaM7YA7sq
 7Prh51M/O1L6TCahWbREJuFuyOiTfLrDRS48RD2WFRsNulgb/ciUc6vXtW3ZwK541sy
 V6u/LJst8Ue6zNKwb97TEc0HT+ppqpMRmkFoN/O0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582645530;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=zeonHyLL7vzA6GtYRKgX9NpEzQGDzffkkSq/sq2+wys=;
 b=LF6M12jhUuVMxxWI9/7gFxzRdORymsb63gluYCii7HI5d3EdlJmM2z4wEwMOhMMC
 NmfrJMxxtk2sHJvppFGjkDca/tIsztNyxDRn4UeLw6u+C3DUXg1MmPdUcVZo6oKBRbB
 pNDcjrLzM/jLVcyyDg91lVFa0KvfLWc3TvTqheSg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Feb 2020 15:45:30 +0000
Message-ID: <010101707d064d9b-19425d48-8da0-4d47-af05-28ff361bb420-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11654
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

The job with ID # 11654 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11654




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-02-25 15:44:08 (+0000 UTC)
Started: 2020-02-25 15:44:09 (+0000 UTC)
Finished: 2020-02-25 15:45:29 (+0000 UTC)
Duration: 0:01:20.257039

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
