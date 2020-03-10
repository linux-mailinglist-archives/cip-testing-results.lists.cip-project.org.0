Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BDAA17F41B
	for <lists@lfdr.de>; Tue, 10 Mar 2020 10:50:38 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id BC2812042C;
	Tue, 10 Mar 2020 09:50:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Akdg5Z+RXXPi; Tue, 10 Mar 2020 09:50:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 32D2120421;
	Tue, 10 Mar 2020 09:50:36 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 266B2C1D90;
	Tue, 10 Mar 2020 09:50:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 01E51C18D3
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 09:50:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id E1ABE885DE
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 09:50:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id jC7FxReCPsNr
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 09:50:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 7C14D88662
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 09:50:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583833833;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ZiMXa6IvnOhHMmOJklD78pV6Pm4cBUqPt7EnNVzA2p8=;
 b=fiTr0HWh7mi4fitNKQhuEWxJ1FA4p3htWbrn+k66bx4y9pc9suKkdAZ8DrvVoN/a
 8Jng9FRZeU6w5aJB7Clotq/16QwG8K0JwVENIGjwgxeMk3gEc8Ke7ZxW/dLms1p9LS3
 IUE47+ZiTU/8jg+iHN6pCXZ8FdcsPMJqur/IiUEk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583833833;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ZiMXa6IvnOhHMmOJklD78pV6Pm4cBUqPt7EnNVzA2p8=;
 b=eBUq2fdPU+6PADitWuNz4WUvF7n7uwzJV1AtdXq5Uzx/Xd6AnFpnUkRtg7YG8CZs
 e7HNnDR7S/E+8frxMSDTqOxBo5zBGCMCGp8LX8dYa1AK2tnBzHhg5kc0Ak1BSOPqaN9
 u7LLeLukXn1jJuSh/8u6VJhV6Sn/W9EAoAt3Rc68=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Mar 2020 09:50:33 +0000
Message-ID: <01010170c3da6014-d87662f1-c6f0-433d-af55-5f2dc2c3b043-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12391 x86
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

The job with ID # 12391 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12391




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-10 09:12:02 (+0000 UTC)
Started: 2020-03-10 09:12:05 (+0000 UTC)
Finished: 2020-03-10 09:50:33 (+0000 UTC)
Duration: 0:38:28.173813

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
