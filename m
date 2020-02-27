Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id C847D172BAD
	for <lists@lfdr.de>; Thu, 27 Feb 2020 23:45:31 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 81F1986433;
	Thu, 27 Feb 2020 22:45:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 24FTDf3JDNSX; Thu, 27 Feb 2020 22:45:30 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1FFDF86403;
	Thu, 27 Feb 2020 22:45:30 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0EFDBC1D87;
	Thu, 27 Feb 2020 22:45:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C2A12C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:45:28 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id BC85088012
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:45:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id MXnFheyRELQa
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:45:28 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 3133687FEA
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:45:28 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582843527;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=kMve48eg8LcHNYqb+AKWXTR+W12SeRzTbDK+dmp1TX0=;
 b=blGBxHcEX1ETSu54EfQdtqi5BO+f0b0ogiZvFrZB1SUXklbh8WyWQniJ7hpn9Jeg
 GmxFuigBY/6LQftikrsCb9iLglocEEPgbXZ+ZyMkrnXK+GVPMHROZnQatFKrfpzxv8s
 5T6d2a0shkroOQhzrgEwwBObBROkTNF5PB107kkI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582843527;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=kMve48eg8LcHNYqb+AKWXTR+W12SeRzTbDK+dmp1TX0=;
 b=TXqTgaL6+SLUi16oQ4pAH/hdhUUucpSJ284242HfTodKFNve3B+Y1qZUpX6xTttm
 8hZ1V6sWQbJBtyqev42jgZaJF27GqcjY4pmEyCRwx8fr0A4VYR/yId7/HBRc1dkFaA3
 ne86t9cuGpeY3enG5dZjr9OA00anuoIWM5U8MFus=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Feb 2020 22:45:27 +0000
Message-ID: <0101017088d38068-825ced13-a69d-46be-b474-52dfaa2eb8a1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11693
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

The job with ID # 11693 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11693




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-02-27 22:43:53 (+0000 UTC)
Started: 2020-02-27 22:43:54 (+0000 UTC)
Finished: 2020-02-27 22:45:27 (+0000 UTC)
Duration: 0:01:32.685474

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
