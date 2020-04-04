Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id EE6B719E4A8
	for <lists@lfdr.de>; Sat,  4 Apr 2020 13:16:55 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 806A487ABB;
	Sat,  4 Apr 2020 11:16:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id WE1+9OE5YdlF; Sat,  4 Apr 2020 11:16:54 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 1BBF487A1A;
	Sat,  4 Apr 2020 11:16:54 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id F1EE2C1D87;
	Sat,  4 Apr 2020 11:16:53 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 7E365C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Apr 2020 11:16:52 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 7951A87ABB
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Apr 2020 11:16:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id GIdVTYoUu2rZ
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Apr 2020 11:16:51 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id D78C387A1A
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Apr 2020 11:16:51 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585999011;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Ag82GS2STlkbVGt6UoZ67dQ4VfdhEdgKX17XbCDFLak=;
 b=XpMZsrVPOSYV3VhK+zDhSy67U+JjAkx7K5Nqw4JhuQvS3jjNC623fOrP0wnTyWvv
 NKztJwx8++ct6+kExNYkBv8trNwtc83aYFnFp+i67w3i7AlMQcUU6qd173fQfAyyFxj
 friLK5qE7Dv5JQyj3LF8e/eDBoRO3Yxd6FGIU6/c=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585999010;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Ag82GS2STlkbVGt6UoZ67dQ4VfdhEdgKX17XbCDFLak=;
 b=P76UGlKxEQjMZd09lDnE/qaPvDNGwf1pwloPeDvl+bDngPFno0jbnjotgdoXQmEY
 OEun8wQJ0H0ZoSaPO1PqFkmr9qifX75HQ9oSFmjsIVlxbF7LACijBBMfRPvQwaCuem+
 HT3kOf1ICTmIsyIACUarXSVLAJa/ONJhz7++GH74=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Apr 2020 11:16:50 +0000
Message-ID: <0101017144e85ba7-2655ad03-3c78-45bf-9f60-6b248b50bf14-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13971 x86
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

The job with ID # 13971 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13971




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-04-04 11:09:20 (+0000 UTC)
Started: 2020-04-04 11:09:21 (+0000 UTC)
Finished: 2020-04-04 11:16:50 (+0000 UTC)
Duration: 0:07:28.663595

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
