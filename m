Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E21019D6E8
	for <lists@lfdr.de>; Fri,  3 Apr 2020 14:44:31 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id D4B1C871EE;
	Fri,  3 Apr 2020 12:44:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id urCpRGGMGosd; Fri,  3 Apr 2020 12:44:28 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id D8C908712A;
	Fri,  3 Apr 2020 12:44:28 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CD791C1D85;
	Fri,  3 Apr 2020 12:44:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B3E04C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 12:44:27 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 9DD7820431
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 12:44:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id xd60Icjsayoi
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 12:44:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id F19B320524
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 12:44:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585917853;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=m4KqKwGAq1Hh+7o0kjUSn3K5ug9Od1H7ZdiM+GQwZp8=;
 b=SfDjtMs6qx3RzSSXI/zDmgyE1ok3LCrlnNrD4EV1ALIQIqf+LnXQk4DJ8+y6Wm2e
 xYW5gMgTSIVd8h+n1j9cCp5HhPfIn4OfzuEx+NfoNImMQhwAsozZNyVhZcvIJQHb+F2
 TXN1uEqQWxUjBv4zpNM3tPjiTbvJuSW1886Xe7WQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585917853;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=m4KqKwGAq1Hh+7o0kjUSn3K5ug9Od1H7ZdiM+GQwZp8=;
 b=lr6nOwAmCKnLNdN7Ql7GFC10PJUp8moGwgDHaCiXX0E30xUAEFDylFSXYiV9h2hQ
 DJkl7zTQI582xy/dpDa5hO0zF1sMaI3G6mKs598V/5S60L5/ajeO1Sc1r/QBt9Zp9Sr
 rKMJLwbH0dgvNvYbV0Ym5h61ur72VDS5LQ9bpb5A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Apr 2020 12:44:13 +0000
Message-ID: <010101714011fcf8-c6d8f12d-c301-44a9-a90c-fab373371e57-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13943 SLLL
	Package-test
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

The job with ID # 13943 is now in state Finished and health Complete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13943




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: SLLL Package-test
Submitted: 2020-04-03 12:38:58 (+0000 UTC)
Started: 2020-04-03 12:39:05 (+0000 UTC)
Finished: 2020-04-03 12:44:12 (+0000 UTC)
Duration: 0:05:07.111740

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
