Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 835E7160492
	for <lists@lfdr.de>; Sun, 16 Feb 2020 16:44:34 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 17EAA83241;
	Sun, 16 Feb 2020 15:44:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id RkzgXWI8hCSc; Sun, 16 Feb 2020 15:44:32 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 6327B828FA;
	Sun, 16 Feb 2020 15:44:32 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4B81BC1D84;
	Sun, 16 Feb 2020 15:44:32 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 165E9C013E
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 15:44:31 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 0527F844A8
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 15:44:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id RG_3JCsIq1h0
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 15:44:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 472A684464
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 15:44:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581867869;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=XkDrNZ1Q7Mv6VsaZHrYhyEARJIMU4WuCnDcTeTujH7k=;
 b=ji+hdyU6cuX8ufvrVi7HaPafXc3JLlCcG9y77/EUkIFDYscsOgT51f6d51LKii//
 Ahbr7exo0RZnEa+yXqLHNvCqCDR9dajnTxFs3e4FBtlzgmfCHMv1IBo49G5txBUU3A5
 M4Neh0jTUgDFZxtnmFrefk2Rd4tuT4iZxFALp1yw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581867869;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=XkDrNZ1Q7Mv6VsaZHrYhyEARJIMU4WuCnDcTeTujH7k=;
 b=S84GdbPP/Sk8wLrBLOR6mxpLSaUquk7NDyrQxQG8stajn0h26XKoU9B9TPiQ+iP0
 qLwLT6aThkJbMIP3ADQHXekbSq3oZynT8GAL1izuxZOaP+z8l4NG1u69ABgs6+lxWs1
 EoezoXQGq22LayJGvz41niWFdHKyT/TDQk4FcRSw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Feb 2020 15:44:29 +0000
Message-ID: <010101704eac24a0-6f04be94-f9a6-41a5-98ba-b9d1b7748089-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.16-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11375
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

The job with ID # 11375 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11375




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-16 15:42:38 (+0000 UTC)
Started: 2020-02-16 15:42:39 (+0000 UTC)
Finished: 2020-02-16 15:44:29 (+0000 UTC)
Duration: 0:01:49.426624

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
